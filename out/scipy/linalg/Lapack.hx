/* This file is generated, do not edit! */
package scipy.linalg;
@:native("scipy.linalg.lapack") extern class Lapack {
	static public function cgbsv(kl:Dynamic, ku:Dynamic, ab:Dynamic, b:Dynamic, overwrite_ab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cgbtrf(ab:Dynamic, kl:Dynamic, ku:Dynamic, m:Dynamic, n:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function cgbtrs(ab:Dynamic, kl:Dynamic, ku:Dynamic, b:Dynamic, ipiv:Dynamic, trans:Dynamic, n:Dynamic, ldab:Dynamic, ldb:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cgebal(a:Dynamic, scale:Dynamic, permute:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cgees(cselect:Dynamic, a:Dynamic, compute_v:Dynamic, sort_t:Dynamic, lwork:Dynamic, cselect_extra_args:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cgeev(a:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cgeev_lwork(n:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic):Dynamic;
	static public function cgegv(a:Dynamic, b:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cgehrd(a:Dynamic, lo:Dynamic, hi:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cgehrd_lwork(n:Dynamic, lo:Dynamic, hi:Dynamic):Dynamic;
	static public function cgelsd(a:Dynamic, b:Dynamic, lwork:Dynamic, size_rwork:Dynamic, size_iwork:Dynamic, cond:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cgelsd_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function cgelss(a:Dynamic, b:Dynamic, cond:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cgelss_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function cgelsy(a:Dynamic, b:Dynamic, jptv:Dynamic, cond:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cgelsy_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function cgeqp3(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cgeqrf(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cgerqf(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cgesdd(a:Dynamic, compute_uv:Dynamic, full_matrices:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cgesdd_lwork(m:Dynamic, n:Dynamic, compute_uv:Dynamic, full_matrices:Dynamic):Dynamic;
	static public function cgesv(a:Dynamic, b:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cgetrf(a:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cgetri(lu:Dynamic, piv:Dynamic, lwork:Dynamic, overwrite_lu:Dynamic):Dynamic;
	static public function cgetri_lwork(n:Dynamic):Dynamic;
	static public function cgetrs(lu:Dynamic, piv:Dynamic, b:Dynamic, trans:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cgges(cselect:Dynamic, a:Dynamic, b:Dynamic, jobvsl:Dynamic, jobvsr:Dynamic, sort_t:Dynamic, ldvsl:Dynamic, ldvsr:Dynamic, lwork:Dynamic, cselect_extra_args:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cggev(a:Dynamic, b:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cgtsv(dl:Dynamic, d:Dynamic, du:Dynamic, b:Dynamic, overwrite_dl:Dynamic, overwrite_d:Dynamic, overwrite_du:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function chbevd(ab:Dynamic, compute_v:Dynamic, lower:Dynamic, ldab:Dynamic, lrwork:Dynamic, liwork:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function chbevx(ab:Dynamic, vl:Dynamic, vu:Dynamic, il:Dynamic, iu:Dynamic, ldab:Dynamic, compute_v:Dynamic, range:Dynamic, lower:Dynamic, abstol:Dynamic, mmax:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function cheev(a:Dynamic, compute_v:Dynamic, lower:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cheevd(a:Dynamic, compute_v:Dynamic, lower:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cheevr(a:Dynamic, jobz:Dynamic, range:Dynamic, uplo:Dynamic, il:Dynamic, iu:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function chegv(a:Dynamic, b:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function chegvd(a:Dynamic, b:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function chegvx(a:Dynamic, b:Dynamic, iu:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, il:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function clange(norm:Dynamic, a:Dynamic):Dynamic;
	static public function clarf(v:Dynamic, tau:Dynamic, c:Dynamic, work:Dynamic, side:Dynamic, incv:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function clarfg(n:Dynamic, alpha:Dynamic, x:Dynamic, incx:Dynamic, overwrite_x:Dynamic):Dynamic;
	static public function clartg(f:Dynamic, g:Dynamic):Dynamic;
	static public function claswp(a:Dynamic, piv:Dynamic, k1:Dynamic, k2:Dynamic, off:Dynamic, inc:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function clauum(c:Dynamic, lower:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function cpbsv(ab:Dynamic, b:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cpbtrf(ab:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function cpbtrs(ab:Dynamic, b:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cposv(a:Dynamic, b:Dynamic, lower:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cpotrf(a:Dynamic, lower:Dynamic, clean:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cpotri(c:Dynamic, lower:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function cpotrs(c:Dynamic, b:Dynamic, lower:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cptsv(d:Dynamic, e:Dynamic, b:Dynamic, overwrite_d:Dynamic, overwrite_e:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function crot(x:Dynamic, y:Dynamic, c:Dynamic, s:Dynamic, n:Dynamic, offx:Dynamic, incx:Dynamic, offy:Dynamic, incy:Dynamic, overwrite_x:Dynamic, overwrite_y:Dynamic):Dynamic;
	static public function ctrsyl(a:Dynamic, b:Dynamic, c:Dynamic, trana:Dynamic, tranb:Dynamic, isgn:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function ctrtri(c:Dynamic, lower:Dynamic, unitdiag:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function ctrtrs(a:Dynamic, b:Dynamic, lower:Dynamic, trans:Dynamic, unitdiag:Dynamic, lda:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function cunghr(a:Dynamic, tau:Dynamic, lo:Dynamic, hi:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cungqr(a:Dynamic, tau:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cungrq(a:Dynamic, tau:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function cunmqr(side:Dynamic, trans:Dynamic, a:Dynamic, tau:Dynamic, c:Dynamic, lwork:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function dgbsv(kl:Dynamic, ku:Dynamic, ab:Dynamic, b:Dynamic, overwrite_ab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dgbtrf(ab:Dynamic, kl:Dynamic, ku:Dynamic, m:Dynamic, n:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function dgbtrs(ab:Dynamic, kl:Dynamic, ku:Dynamic, b:Dynamic, ipiv:Dynamic, trans:Dynamic, n:Dynamic, ldab:Dynamic, ldb:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dgebal(a:Dynamic, scale:Dynamic, permute:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dgees(dselect:Dynamic, a:Dynamic, compute_v:Dynamic, sort_t:Dynamic, lwork:Dynamic, dselect_extra_args:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dgeev(a:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dgeev_lwork(n:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic):Dynamic;
	static public function dgegv(a:Dynamic, b:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dgehrd(a:Dynamic, lo:Dynamic, hi:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dgehrd_lwork(n:Dynamic, lo:Dynamic, hi:Dynamic):Dynamic;
	static public function dgelsd(a:Dynamic, b:Dynamic, lwork:Dynamic, size_iwork:Dynamic, cond:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dgelsd_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function dgelss(a:Dynamic, b:Dynamic, cond:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dgelss_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function dgelsy(a:Dynamic, b:Dynamic, jptv:Dynamic, cond:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dgelsy_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function dgeqp3(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dgeqrf(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dgerqf(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dgesdd(a:Dynamic, compute_uv:Dynamic, full_matrices:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dgesdd_lwork(m:Dynamic, n:Dynamic, compute_uv:Dynamic, full_matrices:Dynamic):Dynamic;
	static public function dgesv(a:Dynamic, b:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dgetrf(a:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dgetri(lu:Dynamic, piv:Dynamic, lwork:Dynamic, overwrite_lu:Dynamic):Dynamic;
	static public function dgetri_lwork(n:Dynamic):Dynamic;
	static public function dgetrs(lu:Dynamic, piv:Dynamic, b:Dynamic, trans:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dgges(dselect:Dynamic, a:Dynamic, b:Dynamic, jobvsl:Dynamic, jobvsr:Dynamic, sort_t:Dynamic, ldvsl:Dynamic, ldvsr:Dynamic, lwork:Dynamic, dselect_extra_args:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dggev(a:Dynamic, b:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dgtsv(dl:Dynamic, d:Dynamic, du:Dynamic, b:Dynamic, overwrite_dl:Dynamic, overwrite_d:Dynamic, overwrite_du:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dlamch(cmach:Dynamic):Dynamic;
	static public function dlange(norm:Dynamic, a:Dynamic):Dynamic;
	static public function dlarf(v:Dynamic, tau:Dynamic, c:Dynamic, work:Dynamic, side:Dynamic, incv:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function dlarfg(n:Dynamic, alpha:Dynamic, x:Dynamic, incx:Dynamic, overwrite_x:Dynamic):Dynamic;
	static public function dlartg(f:Dynamic, g:Dynamic):Dynamic;
	static public function dlasd4(i:Dynamic, d:Dynamic, z:Dynamic, rho:Dynamic):Dynamic;
	static public function dlaswp(a:Dynamic, piv:Dynamic, k1:Dynamic, k2:Dynamic, off:Dynamic, inc:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dlauum(c:Dynamic, lower:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function dorghr(a:Dynamic, tau:Dynamic, lo:Dynamic, hi:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dorgqr(a:Dynamic, tau:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dorgrq(a:Dynamic, tau:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dormqr(side:Dynamic, trans:Dynamic, a:Dynamic, tau:Dynamic, c:Dynamic, lwork:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function dpbsv(ab:Dynamic, b:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dpbtrf(ab:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function dpbtrs(ab:Dynamic, b:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dposv(a:Dynamic, b:Dynamic, lower:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dpotrf(a:Dynamic, lower:Dynamic, clean:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dpotri(c:Dynamic, lower:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function dpotrs(c:Dynamic, b:Dynamic, lower:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dptsv(d:Dynamic, e:Dynamic, b:Dynamic, overwrite_d:Dynamic, overwrite_e:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dsbev(ab:Dynamic, compute_v:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function dsbevd(ab:Dynamic, compute_v:Dynamic, lower:Dynamic, ldab:Dynamic, liwork:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function dsbevx(ab:Dynamic, vl:Dynamic, vu:Dynamic, il:Dynamic, iu:Dynamic, ldab:Dynamic, compute_v:Dynamic, range:Dynamic, lower:Dynamic, abstol:Dynamic, mmax:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function dsyev(a:Dynamic, compute_v:Dynamic, lower:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dsyevd(a:Dynamic, compute_v:Dynamic, lower:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dsyevr(a:Dynamic, jobz:Dynamic, range:Dynamic, uplo:Dynamic, il:Dynamic, iu:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function dsygv(a:Dynamic, b:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dsygvd(a:Dynamic, b:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dsygvx(a:Dynamic, b:Dynamic, iu:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, il:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function dtrsyl(a:Dynamic, b:Dynamic, c:Dynamic, trana:Dynamic, tranb:Dynamic, isgn:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function dtrtri(c:Dynamic, lower:Dynamic, unitdiag:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function dtrtrs(a:Dynamic, b:Dynamic, lower:Dynamic, trans:Dynamic, unitdiag:Dynamic, lda:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sgbsv(kl:Dynamic, ku:Dynamic, ab:Dynamic, b:Dynamic, overwrite_ab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sgbtrf(ab:Dynamic, kl:Dynamic, ku:Dynamic, m:Dynamic, n:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function sgbtrs(ab:Dynamic, kl:Dynamic, ku:Dynamic, b:Dynamic, ipiv:Dynamic, trans:Dynamic, n:Dynamic, ldab:Dynamic, ldb:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sgebal(a:Dynamic, scale:Dynamic, permute:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sgees(sselect:Dynamic, a:Dynamic, compute_v:Dynamic, sort_t:Dynamic, lwork:Dynamic, sselect_extra_args:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sgeev(a:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sgeev_lwork(n:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic):Dynamic;
	static public function sgegv(a:Dynamic, b:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sgehrd(a:Dynamic, lo:Dynamic, hi:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sgehrd_lwork(n:Dynamic, lo:Dynamic, hi:Dynamic):Dynamic;
	static public function sgelsd(a:Dynamic, b:Dynamic, lwork:Dynamic, size_iwork:Dynamic, cond:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sgelsd_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function sgelss(a:Dynamic, b:Dynamic, cond:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sgelss_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function sgelsy(a:Dynamic, b:Dynamic, jptv:Dynamic, cond:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sgelsy_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function sgeqp3(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sgeqrf(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sgerqf(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sgesdd(a:Dynamic, compute_uv:Dynamic, full_matrices:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sgesdd_lwork(m:Dynamic, n:Dynamic, compute_uv:Dynamic, full_matrices:Dynamic):Dynamic;
	static public function sgesv(a:Dynamic, b:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sgetrf(a:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sgetri(lu:Dynamic, piv:Dynamic, lwork:Dynamic, overwrite_lu:Dynamic):Dynamic;
	static public function sgetri_lwork(n:Dynamic):Dynamic;
	static public function sgetrs(lu:Dynamic, piv:Dynamic, b:Dynamic, trans:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sgges(sselect:Dynamic, a:Dynamic, b:Dynamic, jobvsl:Dynamic, jobvsr:Dynamic, sort_t:Dynamic, ldvsl:Dynamic, ldvsr:Dynamic, lwork:Dynamic, sselect_extra_args:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sggev(a:Dynamic, b:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sgtsv(dl:Dynamic, d:Dynamic, du:Dynamic, b:Dynamic, overwrite_dl:Dynamic, overwrite_d:Dynamic, overwrite_du:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function slamch(cmach:Dynamic):Dynamic;
	static public function slange(norm:Dynamic, a:Dynamic):Dynamic;
	static public function slarf(v:Dynamic, tau:Dynamic, c:Dynamic, work:Dynamic, side:Dynamic, incv:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function slarfg(n:Dynamic, alpha:Dynamic, x:Dynamic, incx:Dynamic, overwrite_x:Dynamic):Dynamic;
	static public function slartg(f:Dynamic, g:Dynamic):Dynamic;
	static public function slasd4(i:Dynamic, d:Dynamic, z:Dynamic, rho:Dynamic):Dynamic;
	static public function slaswp(a:Dynamic, piv:Dynamic, k1:Dynamic, k2:Dynamic, off:Dynamic, inc:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function slauum(c:Dynamic, lower:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function sorghr(a:Dynamic, tau:Dynamic, lo:Dynamic, hi:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sorgqr(a:Dynamic, tau:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sorgrq(a:Dynamic, tau:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function sormqr(side:Dynamic, trans:Dynamic, a:Dynamic, tau:Dynamic, c:Dynamic, lwork:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function spbsv(ab:Dynamic, b:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function spbtrf(ab:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function spbtrs(ab:Dynamic, b:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sposv(a:Dynamic, b:Dynamic, lower:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function spotrf(a:Dynamic, lower:Dynamic, clean:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function spotri(c:Dynamic, lower:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function spotrs(c:Dynamic, b:Dynamic, lower:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function sptsv(d:Dynamic, e:Dynamic, b:Dynamic, overwrite_d:Dynamic, overwrite_e:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function ssbev(ab:Dynamic, compute_v:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function ssbevd(ab:Dynamic, compute_v:Dynamic, lower:Dynamic, ldab:Dynamic, liwork:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function ssbevx(ab:Dynamic, vl:Dynamic, vu:Dynamic, il:Dynamic, iu:Dynamic, ldab:Dynamic, compute_v:Dynamic, range:Dynamic, lower:Dynamic, abstol:Dynamic, mmax:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function ssyev(a:Dynamic, compute_v:Dynamic, lower:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function ssyevd(a:Dynamic, compute_v:Dynamic, lower:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function ssyevr(a:Dynamic, jobz:Dynamic, range:Dynamic, uplo:Dynamic, il:Dynamic, iu:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function ssygv(a:Dynamic, b:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function ssygvd(a:Dynamic, b:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function ssygvx(a:Dynamic, b:Dynamic, iu:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, il:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function strsyl(a:Dynamic, b:Dynamic, c:Dynamic, trana:Dynamic, tranb:Dynamic, isgn:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function strtri(c:Dynamic, lower:Dynamic, unitdiag:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function strtrs(a:Dynamic, b:Dynamic, lower:Dynamic, trans:Dynamic, unitdiag:Dynamic, lda:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zgbsv(kl:Dynamic, ku:Dynamic, ab:Dynamic, b:Dynamic, overwrite_ab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zgbtrf(ab:Dynamic, kl:Dynamic, ku:Dynamic, m:Dynamic, n:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function zgbtrs(ab:Dynamic, kl:Dynamic, ku:Dynamic, b:Dynamic, ipiv:Dynamic, trans:Dynamic, n:Dynamic, ldab:Dynamic, ldb:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zgebal(a:Dynamic, scale:Dynamic, permute:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zgees(zselect:Dynamic, a:Dynamic, compute_v:Dynamic, sort_t:Dynamic, lwork:Dynamic, zselect_extra_args:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zgeev(a:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zgeev_lwork(n:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic):Dynamic;
	static public function zgegv(a:Dynamic, b:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zgehrd(a:Dynamic, lo:Dynamic, hi:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zgehrd_lwork(n:Dynamic, lo:Dynamic, hi:Dynamic):Dynamic;
	static public function zgelsd(a:Dynamic, b:Dynamic, lwork:Dynamic, size_rwork:Dynamic, size_iwork:Dynamic, cond:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zgelsd_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function zgelss(a:Dynamic, b:Dynamic, cond:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zgelss_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function zgelsy(a:Dynamic, b:Dynamic, jptv:Dynamic, cond:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zgelsy_lwork(m:Dynamic, n:Dynamic, nrhs:Dynamic, cond:Dynamic, lwork:Dynamic):Dynamic;
	static public function zgeqp3(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zgeqrf(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zgerqf(a:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zgesdd(a:Dynamic, compute_uv:Dynamic, full_matrices:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zgesdd_lwork(m:Dynamic, n:Dynamic, compute_uv:Dynamic, full_matrices:Dynamic):Dynamic;
	static public function zgesv(a:Dynamic, b:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zgetrf(a:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zgetri(lu:Dynamic, piv:Dynamic, lwork:Dynamic, overwrite_lu:Dynamic):Dynamic;
	static public function zgetri_lwork(n:Dynamic):Dynamic;
	static public function zgetrs(lu:Dynamic, piv:Dynamic, b:Dynamic, trans:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zgges(zselect:Dynamic, a:Dynamic, b:Dynamic, jobvsl:Dynamic, jobvsr:Dynamic, sort_t:Dynamic, ldvsl:Dynamic, ldvsr:Dynamic, lwork:Dynamic, zselect_extra_args:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zggev(a:Dynamic, b:Dynamic, compute_vl:Dynamic, compute_vr:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zgtsv(dl:Dynamic, d:Dynamic, du:Dynamic, b:Dynamic, overwrite_dl:Dynamic, overwrite_d:Dynamic, overwrite_du:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zhbevd(ab:Dynamic, compute_v:Dynamic, lower:Dynamic, ldab:Dynamic, lrwork:Dynamic, liwork:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function zhbevx(ab:Dynamic, vl:Dynamic, vu:Dynamic, il:Dynamic, iu:Dynamic, ldab:Dynamic, compute_v:Dynamic, range:Dynamic, lower:Dynamic, abstol:Dynamic, mmax:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function zheev(a:Dynamic, compute_v:Dynamic, lower:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zheevd(a:Dynamic, compute_v:Dynamic, lower:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zheevr(a:Dynamic, jobz:Dynamic, range:Dynamic, uplo:Dynamic, il:Dynamic, iu:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zhegv(a:Dynamic, b:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zhegvd(a:Dynamic, b:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zhegvx(a:Dynamic, b:Dynamic, iu:Dynamic, itype:Dynamic, jobz:Dynamic, uplo:Dynamic, il:Dynamic, lwork:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zlange(norm:Dynamic, a:Dynamic):Dynamic;
	static public function zlarf(v:Dynamic, tau:Dynamic, c:Dynamic, work:Dynamic, side:Dynamic, incv:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function zlarfg(n:Dynamic, alpha:Dynamic, x:Dynamic, incx:Dynamic, overwrite_x:Dynamic):Dynamic;
	static public function zlartg(f:Dynamic, g:Dynamic):Dynamic;
	static public function zlaswp(a:Dynamic, piv:Dynamic, k1:Dynamic, k2:Dynamic, off:Dynamic, inc:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zlauum(c:Dynamic, lower:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function zpbsv(ab:Dynamic, b:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zpbtrf(ab:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_ab:Dynamic):Dynamic;
	static public function zpbtrs(ab:Dynamic, b:Dynamic, lower:Dynamic, ldab:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zposv(a:Dynamic, b:Dynamic, lower:Dynamic, overwrite_a:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zpotrf(a:Dynamic, lower:Dynamic, clean:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zpotri(c:Dynamic, lower:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function zpotrs(c:Dynamic, b:Dynamic, lower:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zptsv(d:Dynamic, e:Dynamic, b:Dynamic, overwrite_d:Dynamic, overwrite_e:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zrot(x:Dynamic, y:Dynamic, c:Dynamic, s:Dynamic, n:Dynamic, offx:Dynamic, incx:Dynamic, offy:Dynamic, incy:Dynamic, overwrite_x:Dynamic, overwrite_y:Dynamic):Dynamic;
	static public function ztrsyl(a:Dynamic, b:Dynamic, c:Dynamic, trana:Dynamic, tranb:Dynamic, isgn:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function ztrtri(c:Dynamic, lower:Dynamic, unitdiag:Dynamic, overwrite_c:Dynamic):Dynamic;
	static public function ztrtrs(a:Dynamic, b:Dynamic, lower:Dynamic, trans:Dynamic, unitdiag:Dynamic, lda:Dynamic, overwrite_b:Dynamic):Dynamic;
	static public function zunghr(a:Dynamic, tau:Dynamic, lo:Dynamic, hi:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zungqr(a:Dynamic, tau:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zungrq(a:Dynamic, tau:Dynamic, lwork:Dynamic, overwrite_a:Dynamic):Dynamic;
	static public function zunmqr(side:Dynamic, trans:Dynamic, a:Dynamic, tau:Dynamic, c:Dynamic, lwork:Dynamic, overwrite_c:Dynamic):Dynamic;
}