.class public LX/1S6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/6dD;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/HashSet;

.field public final synthetic A04:LX/1S5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1S5;)V
    .locals 1

    iput-object p2, p0, LX/1S6;->A04:LX/1S5;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1S6;->A03:Ljava/util/HashSet;

    return-void
.end method

.method private A00()V
    .locals 196

    move-object/from16 v195, p0

    move-object/from16 v0, v195

    iget-object v0, v0, LX/1S6;->A04:LX/1S5;

    iget-object v0, v0, LX/1S5;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, LX/0uU;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v5, v0, LX/0ug;->AF3:LX/0uf;

    iget-object v1, v5, LX/0uf;->A8Z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v82

    move-object/from16 v1, v82

    check-cast v1, LX/0xd;

    move-object/from16 v82, v1

    iget-object v1, v5, LX/0uf;->A02:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v83

    move-object/from16 v1, v83

    check-cast v1, LX/0z0;

    move-object/from16 v83, v1

    iget-object v1, v5, LX/0uf;->A3b:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v84

    move-object/from16 v1, v84

    check-cast v1, LX/18I;

    move-object/from16 v84, v1

    invoke-static {v5}, LX/0uf;->ALp(LX/0uf;)Lcom/whatsapp/voipcalling/JNIUtils;

    move-result-object v189

    iget-object v1, v5, LX/0uf;->A0E:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v85

    move-object/from16 v1, v85

    check-cast v1, LX/19m;

    move-object/from16 v85, v1

    iget-object v1, v5, LX/0uf;->A2P:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v86

    move-object/from16 v1, v86

    check-cast v1, LX/0xC;

    move-object/from16 v86, v1

    iget-object v1, v5, LX/0uf;->A4g:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v87

    move-object/from16 v1, v87

    check-cast v1, LX/0xF;

    move-object/from16 v87, v1

    iget-object v1, v5, LX/0uf;->A90:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v88

    move-object/from16 v1, v88

    check-cast v1, LX/0x5;

    move-object/from16 v88, v1

    iget-object v1, v5, LX/0uf;->A9Y:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v89

    move-object/from16 v1, v89

    check-cast v1, LX/0xJ;

    move-object/from16 v89, v1

    iget-object v1, v5, LX/0uf;->A6q:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v90

    move-object/from16 v1, v90

    check-cast v1, LX/0yo;

    move-object/from16 v90, v1

    iget-object v1, v5, LX/0uf;->A7r:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v91

    move-object/from16 v1, v91

    check-cast v1, LX/0xl;

    move-object/from16 v91, v1

    iget-object v1, v5, LX/0uf;->A71:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v92

    move-object/from16 v1, v92

    check-cast v1, LX/1Qa;

    move-object/from16 v92, v1

    invoke-static {v5}, LX/0uf;->A8n(LX/0uf;)LX/1HT;

    move-result-object v166

    iget-object v1, v5, LX/0uf;->A7a:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v81

    move-object/from16 v1, v81

    check-cast v1, LX/1DO;

    move-object/from16 v81, v1

    iget-object v1, v5, LX/0uf;->A7o:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v80

    move-object/from16 v1, v80

    check-cast v1, LX/1DQ;

    move-object/from16 v80, v1

    iget-object v1, v5, LX/0uf;->A1I:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v79

    move-object/from16 v1, v79

    check-cast v1, LX/1RW;

    move-object/from16 v79, v1

    sget-object v93, LX/0vv;->A00:LX/0vv;

    iget-object v1, v5, LX/0uf;->A4Y:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v78

    move-object/from16 v1, v78

    check-cast v1, LX/146;

    move-object/from16 v78, v1

    iget-object v1, v5, LX/0uf;->A1A:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v77

    move-object/from16 v1, v77

    check-cast v1, LX/1It;

    move-object/from16 v77, v1

    iget-object v1, v0, LX/0ug;->A0u:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v76

    move-object/from16 v1, v76

    check-cast v1, LX/1SL;

    move-object/from16 v76, v1

    iget-object v1, v5, LX/0uf;->A2b:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v75

    move-object/from16 v1, v75

    check-cast v1, LX/5J7;

    move-object/from16 v75, v1

    iget-object v1, v5, LX/0uf;->A70:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v74

    move-object/from16 v1, v74

    check-cast v1, LX/1Qc;

    move-object/from16 v74, v1

    iget-object v1, v5, LX/0uf;->A8x:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v73

    move-object/from16 v1, v73

    check-cast v1, LX/1RY;

    move-object/from16 v73, v1

    iget-object v1, v0, LX/0ug;->A0r:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v72

    move-object/from16 v1, v72

    check-cast v1, LX/5J8;

    move-object/from16 v72, v1

    iget-object v1, v5, LX/0uf;->A25:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v71

    move-object/from16 v1, v71

    check-cast v1, LX/16Z;

    move-object/from16 v71, v1

    iget-object v1, v5, LX/0uf;->A7j:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v70

    move-object/from16 v1, v70

    check-cast v1, LX/18z;

    move-object/from16 v70, v1

    iget-object v1, v5, LX/0uf;->A6x:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v1, v69

    check-cast v1, LX/147;

    move-object/from16 v69, v1

    iget-object v1, v5, LX/0uf;->A8U:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v1, v68

    check-cast v1, LX/0zP;

    move-object/from16 v68, v1

    iget-object v1, v5, LX/0uf;->A8z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v1, v67

    check-cast v1, LX/17Z;

    move-object/from16 v67, v1

    iget-object v1, v5, LX/0uf;->A9X:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v1, v66

    check-cast v1, LX/0ue;

    move-object/from16 v66, v1

    iget-object v1, v5, LX/0uf;->A19:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v1, v65

    check-cast v1, LX/5oa;

    move-object/from16 v65, v1

    iget-object v1, v5, LX/0uf;->A1E:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v1, v64

    check-cast v1, LX/1SH;

    move-object/from16 v64, v1

    iget-object v1, v5, LX/0uf;->A3X:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v1, v63

    check-cast v1, LX/6B9;

    move-object/from16 v63, v1

    iget-object v1, v5, LX/0uf;->A6b:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v1, v62

    check-cast v1, LX/1Mu;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/0ug;->A0q:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v1, v61

    check-cast v1, LX/6b1;

    move-object/from16 v61, v1

    iget-object v1, v5, LX/0uf;->A3h:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v1, v60

    check-cast v1, LX/0yF;

    move-object/from16 v60, v1

    iget-object v1, v5, LX/0uf;->A97:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v1, v59

    check-cast v1, LX/13C;

    move-object/from16 v59, v1

    iget-object v1, v5, LX/0uf;->A9p:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v1, v58

    check-cast v1, LX/19z;

    move-object/from16 v58, v1

    iget-object v1, v5, LX/0uf;->A16:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v1, v57

    check-cast v1, LX/6ww;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/0ug;->A0s:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v1, v56

    check-cast v1, LX/2Z0;

    move-object/from16 v56, v1

    iget-object v1, v5, LX/0uf;->A1J:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v1, v55

    check-cast v1, LX/1Ip;

    move-object/from16 v55, v1

    iget-object v1, v5, LX/0uf;->A1D:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v1, v54

    check-cast v1, LX/1S7;

    move-object/from16 v54, v1

    iget-object v1, v5, LX/0uf;->A1Y:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v1, v53

    check-cast v1, LX/1Rf;

    move-object/from16 v53, v1

    iget-object v1, v5, LX/0uf;->A1e:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v1, v52

    check-cast v1, LX/1Df;

    move-object/from16 v52, v1

    iget-object v1, v5, LX/0uf;->A2h:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v1, v51

    check-cast v1, LX/1Mm;

    move-object/from16 v51, v1

    iget-object v1, v5, LX/0uf;->A5o:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v1, v50

    check-cast v1, LX/0yd;

    move-object/from16 v50, v1

    iget-object v1, v5, LX/0uf;->A7i:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v1, v49

    check-cast v1, LX/191;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/0ug;->A3o:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v1, v48

    check-cast v1, LX/5OP;

    move-object/from16 v48, v1

    iget-object v1, v5, LX/0uf;->A8j:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v1, v47

    check-cast v1, LX/18T;

    move-object/from16 v47, v1

    iget-object v1, v5, LX/0uf;->A8w:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v1, v46

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/0ug;->A2C:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v1, v45

    check-cast v1, LX/6OE;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/0ug;->A1F:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v1, v44

    check-cast v1, LX/3uV;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/0ug;->A2T:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v1, v43

    check-cast v1, LX/60k;

    move-object/from16 v43, v1

    iget-object v1, v5, LX/0uf;->A4W:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v1, v42

    check-cast v1, LX/1A1;

    move-object/from16 v42, v1

    iget-object v1, v5, LX/0uf;->A6k:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v1, v41

    check-cast v1, LX/1ET;

    move-object/from16 v41, v1

    iget-object v1, v5, LX/0uf;->A7S:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v1, v40

    check-cast v1, LX/1Km;

    move-object/from16 v40, v1

    iget-object v1, v5, LX/0uf;->A6z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v1, v39

    check-cast v1, LX/1S5;

    move-object/from16 v39, v1

    iget-object v1, v5, LX/0uf;->A9C:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    check-cast v1, LX/0z2;

    move-object/from16 v38, v1

    iget-object v1, v5, LX/0uf;->A9E:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, LX/0vo;

    move-object/from16 v37, v1

    iget-object v1, v5, LX/0uf;->A0f:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/15r;

    move-object/from16 v36, v1

    invoke-static {v0}, LX/0ug;->A36(LX/0ug;)LX/66r;

    move-result-object v110

    iget-object v1, v0, LX/0ug;->A1Z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/5nK;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/0ug;->A1U:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/66t;

    move-object/from16 v34, v1

    iget-object v1, v5, LX/0uf;->A4J:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/1Iv;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/0ug;->A4D:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/6c7;

    move-object/from16 v32, v1

    invoke-static {v0}, LX/0ug;->A3O(LX/0ug;)LX/6RI;

    move-result-object v129

    iget-object v1, v5, LX/0uf;->A3V:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/1Hi;

    move-object/from16 v31, v1

    iget-object v1, v5, LX/0uf;->A7R:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/1bk;

    move-object/from16 v30, v1

    iget-object v1, v5, LX/0uf;->A8y:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/1S9;

    move-object/from16 v29, v1

    iget-object v1, v5, LX/0uf;->A9B:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/1HF;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0ug;->A0v:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/5os;

    move-object/from16 v27, v1

    iget-object v1, v5, LX/0uf;->A4Z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/0zz;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0ug;->A0R:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/4gm;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0ug;->A0t:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/6c8;

    move-object/from16 v24, v1

    iget-object v1, v5, LX/0uf;->A2N:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/0yB;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0ug;->A1a:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/5nL;

    move-object/from16 v22, v1

    iget-object v1, v5, LX/0uf;->A5s:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/1Ix;

    move-object/from16 v21, v1

    iget-object v1, v5, LX/0uf;->A6l:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/1bY;

    move-object/from16 v20, v1

    iget-object v1, v5, LX/0uf;->A7U:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/1HU;

    move-object/from16 v19, v1

    invoke-static {v5}, LX/0uf;->A40(LX/0uf;)LX/1SA;

    move-result-object v135

    iget-object v1, v5, LX/0uf;->A1F:LX/005;

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v191

    iget-object v1, v5, LX/0uf;->A7Q:LX/005;

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v192

    iget-object v1, v5, LX/0uf;->A7V:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/6T5;

    move-object/from16 v18, v1

    iget-object v1, v5, LX/0uf;->A7W:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    move-object/from16 v17, v1

    iget-object v1, v5, LX/0uf;->A0H:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/100;

    iget-object v1, v5, LX/0uf;->A1z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0x2;

    iget-object v1, v5, LX/0uf;->A1r:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1SB;

    iget-object v1, v0, LX/0ug;->A0w:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5eH;

    iget-object v1, v5, LX/0uf;->A9V:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    iget-object v1, v5, LX/0uf;->A49:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, LX/1Hd;

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, LX/1Hd;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0uf;->A2d:LX/005;

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v193

    iget-object v1, v0, LX/0ug;->A2R:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1hl;

    iget-object v1, v0, LX/0ug;->A36:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7EC;

    iget-object v1, v5, LX/0uf;->A7X:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SE;

    iget-object v1, v0, LX/0ug;->A43:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3PX;

    iget-object v1, v5, LX/0uf;->A94:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18J;

    iget-object v1, v5, LX/0uf;->A1s:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xe;

    iget-object v0, v0, LX/0ug;->A1b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nM;

    iget-object v0, v5, LX/0uf;->A2J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HV;

    iget-object v0, v5, LX/0uf;->A3S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HL;

    iget-object v6, v5, LX/0uf;->A1H:LX/005;

    invoke-static {v6}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v194

    iget-object v5, v5, LX/0uf;->A8v:LX/005;

    invoke-interface {v5}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SI;

    new-instance v6, LX/6dD;

    move-object/from16 v104, v58

    move-object/from16 v105, v75

    move-object/from16 v106, v48

    move-object/from16 v107, v36

    move-object/from16 v108, v92

    move-object/from16 v109, v29

    move-object/from16 v111, v61

    move-object/from16 v112, v72

    move-object/from16 v113, v77

    move-object/from16 v114, v56

    move-object/from16 v115, v79

    move-object/from16 v116, v12

    move-object/from16 v117, v34

    move-object/from16 v118, v65

    move-object/from16 v119, v54

    move-object/from16 v120, v43

    move-object/from16 v121, v24

    move-object/from16 v122, v73

    move-object/from16 v123, v18

    move-object/from16 v124, v17

    move-object/from16 v125, v64

    move-object/from16 v126, v45

    move-object/from16 v127, v39

    move-object/from16 v128, v8

    move-object/from16 v130, v21

    move-object/from16 v131, v9

    move-object/from16 v132, v5

    move-object/from16 v133, v32

    move-object/from16 v134, v57

    move-object/from16 v136, v10

    move-object/from16 v137, v74

    move-object/from16 v138, v13

    move-object/from16 v139, v14

    move-object/from16 v140, v71

    move-object/from16 v141, v41

    move-object/from16 v142, v67

    move-object/from16 v143, v51

    move-object/from16 v144, v53

    move-object/from16 v145, v1

    move-object/from16 v146, v85

    move-object/from16 v147, v3

    move-object/from16 v148, v68

    move-object/from16 v149, v82

    move-object/from16 v150, v88

    move-object/from16 v151, v4

    move-object/from16 v152, v28

    move-object/from16 v153, v38

    move-object/from16 v154, v37

    move-object/from16 v155, v66

    move-object/from16 v156, v49

    move-object/from16 v157, v70

    move-object/from16 v158, v44

    move-object/from16 v159, v27

    move-object/from16 v160, v55

    move-object/from16 v161, v23

    move-object/from16 v162, v33

    move-object/from16 v163, v40

    move-object/from16 v164, v59

    move-object/from16 v165, v47

    move-object/from16 v167, v83

    move-object/from16 v168, v0

    move-object/from16 v169, v60

    move-object/from16 v170, v31

    move-object/from16 v171, v81

    move-object/from16 v172, v42

    move-object/from16 v173, v50

    move-object/from16 v174, v62

    move-object/from16 v175, v20

    move-object/from16 v176, v63

    move-object/from16 v177, v11

    move-object/from16 v178, v78

    move-object/from16 v179, v30

    move-object/from16 v180, v19

    move-object/from16 v181, v52

    move-object/from16 v182, v80

    move-object/from16 v183, v25

    move-object/from16 v184, v7

    move-object/from16 v185, v69

    move-object/from16 v186, v89

    move-object/from16 v187, v26

    move-object/from16 v188, v76

    move-object/from16 v190, v46

    move-object/from16 v92, v6

    move-object/from16 v94, v16

    move-object/from16 v95, v15

    move-object/from16 v96, v86

    move-object/from16 v97, v35

    move-object/from16 v98, v22

    move-object/from16 v99, v2

    move-object/from16 v100, v90

    move-object/from16 v101, v84

    move-object/from16 v102, v87

    move-object/from16 v103, v91

    invoke-direct/range {v92 .. v194}, LX/6dD;-><init>(LX/0vu;LX/0vu;LX/100;LX/0xC;LX/5nK;LX/5nL;LX/5nM;LX/0yo;LX/18I;LX/0xF;LX/0xl;LX/19z;LX/5J7;LX/5OP;LX/15r;LX/1Qa;LX/1S9;LX/66r;LX/6b1;LX/5J8;LX/1It;LX/2Z0;LX/1RW;LX/5eH;LX/66t;LX/5oa;LX/1S7;LX/60k;LX/6c8;LX/1RY;LX/6T5;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/1SH;LX/6OE;LX/1S5;LX/1SE;LX/6RI;LX/1Ix;LX/7EC;LX/1SI;LX/6c7;LX/6ww;LX/1SA;LX/1hl;LX/1Qc;LX/1SB;LX/0x2;LX/16Z;LX/1ET;LX/17Z;LX/1Mm;LX/1Rf;LX/1HV;LX/19m;LX/0xe;LX/0zP;LX/0xd;LX/0x5;LX/18J;LX/1HF;LX/0z2;LX/0vo;LX/0ue;LX/191;LX/18z;LX/3uV;LX/5os;LX/1Ip;LX/0yB;LX/1Iv;LX/1Km;LX/13C;LX/18T;LX/1HT;LX/0z0;LX/1HL;LX/0yF;LX/1Hi;LX/1DO;LX/1A1;LX/0yd;LX/1Mu;LX/1bY;LX/6B9;Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;LX/146;LX/1bk;LX/1HU;LX/1Df;LX/1DQ;LX/4gm;LX/3PX;LX/147;LX/0xJ;LX/0zz;LX/1SL;Lcom/whatsapp/voipcalling/JNIUtils;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/006;LX/006;LX/006;LX/006;)V

    move-object/from16 v0, v195

    iput-object v6, v0, LX/1S6;->A00:LX/6dD;

    invoke-virtual {v6}, LX/6dD;->A0N()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/1S6;->A01:Z

    if-nez v0, :cond_1

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called while isBound is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1S6;->A03:Ljava/util/HashSet;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called with mismatch voiceServiceBinderComponent, actual "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", given "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, LX/1S6;->A01:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND -- isBound ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1S6;->A02:Z

    goto :goto_1

    :cond_3
    const-string v0, "voice-service-wrapper/handler WHAT_STOP_SERVICE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1S6;->A02:Z

    iget-boolean v0, p0, LX/1S6;->A01:Z

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "voice-service-wrapper destroyVoiceService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1S6;->A00:LX/6dD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6dD;->A0O()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1S6;->A00:LX/6dD;

    return-void

    :cond_4
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_BIND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1S6;->A00:LX/6dD;

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/1S6;->A00()V

    :cond_5
    iput-boolean v1, p0, LX/1S6;->A01:Z

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/7ie;

    iget-object v0, p0, LX/1S6;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1S6;->A00:LX/6dD;

    invoke-interface {v1, v0}, LX/7ie;->BfQ(LX/6dD;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/1S6;->A00:LX/6dD;

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/1S6;->A00()V

    iput-boolean v1, p0, LX/1S6;->A02:Z

    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/6ZX;

    iget-object v0, p0, LX/1S6;->A00:LX/6dD;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/6dD;->A0X(LX/6ZX;)V

    return-void
.end method
