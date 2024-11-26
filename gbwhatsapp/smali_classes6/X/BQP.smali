.class public abstract LX/BQP;
.super LX/BUk;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 78

    const-string v77, "com.facebook.mk"

    const-string v76, "com.oculus.horizon.dev"

    const-string v75, "com.facebook.games"

    const-string v74, "com.facebook.home.dev"

    const-string v73, "com.facebook.bonfire"

    const-string v72, "com.facebook.home"

    const-string v71, "com.facebook.phone"

    const-string v70, "com.facebook.stella_debug"

    const-string v69, "com.facebook.akira"

    const-string v68, "com.facebook.appmanager.dev"

    const-string v67, "com.facebook.daykira"

    const-string v66, "com.facebook.wearable.monza"

    const-string v65, "com.instagram.direct"

    const-string v15, "com.facebook.globalsecurity"

    const-string v14, "com.facebook.mlite_debug"

    const-string v2, "com.oculus.rooms"

    const-string v64, "com.facebook.horizon"

    const-string v63, "com.facebook.together.together.dev"

    const-string v12, "com.facebook.together.together.release_nightly"

    const-string v11, "com.facebook.together.together.stable"

    const-string v10, "com.facebook.together.together.staging"

    sget-object v1, LX/BUk;->A01:Ljava/util/Set;

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const/16 v62, 0x0

    aput-object v77, v0, v62

    const/16 v61, 0x1

    aput-object v76, v0, v61

    const/4 v9, 0x2

    aput-object v75, v0, v9

    const/4 v8, 0x3

    aput-object v74, v0, v8

    const/4 v13, 0x4

    aput-object v73, v0, v13

    const-string v60, "com.facebook.workdev"

    const/16 v59, 0x5

    aput-object v60, v0, v59

    const/4 v7, 0x6

    aput-object v72, v0, v7

    const/4 v6, 0x7

    aput-object v71, v0, v6

    const/16 v5, 0x8

    aput-object v70, v0, v5

    const-string v58, "com.facebook.mlite"

    const/16 v57, 0x9

    aput-object v58, v0, v57

    const/16 v56, 0xa

    aput-object v69, v0, v56

    const/16 v55, 0xb

    aput-object v68, v0, v55

    const/16 v54, 0xc

    aput-object v67, v0, v54

    const/16 v53, 0xd

    aput-object v66, v0, v53

    const/16 v52, 0xe

    aput-object v65, v0, v52

    const-string v51, "com.facebook.wakizashi"

    const/16 v50, 0xf

    aput-object v51, v0, v50

    const/16 v49, 0x10

    aput-object v64, v0, v49

    const/16 v48, 0x11

    aput-object v63, v0, v48

    const/16 v47, 0x12

    aput-object v12, v0, v47

    const/16 v4, 0x13

    aput-object v11, v0, v4

    const/16 v3, 0x14

    aput-object v10, v0, v3

    invoke-static {v0}, LX/01N;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/0km;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/BQP;->A03:Ljava/util/Set;

    sget-object v1, LX/BUk;->A00:Ljava/util/Set;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v15, v0, v62

    aput-object v14, v0, v61

    aput-object v2, v0, v9

    aput-object v64, v0, v8

    aput-object v63, v0, v13

    aput-object v12, v0, v59

    invoke-static {v11, v10, v0, v7, v6}, LX/BOg;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/0km;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/BQP;->A02:Ljava/util/Set;

    const/16 v0, 0x35

    new-array v1, v0, [Ljava/lang/String;

    const-string v46, "com.facebook.adsmanager"

    aput-object v46, v1, v62

    aput-object v69, v1, v61

    const-string v18, "com.facebook.appmanager"

    aput-object v18, v1, v9

    aput-object v68, v1, v8

    const-string v45, "com.facebook.arstudio.player"

    aput-object v45, v1, v13

    const-string v44, "com.facebook.assistantplayground"

    aput-object v44, v1, v59

    const-string v43, "com.facebook.bishop"

    aput-object v43, v1, v7

    const-string v42, "com.facebook.pages.app"

    aput-object v42, v1, v6

    const-string v41, "com.facebook.creatorstudio"

    aput-object v41, v1, v5

    aput-object v67, v1, v57

    aput-object v65, v1, v56

    const-string v40, "com.facebook.lite"

    aput-object v40, v1, v55

    aput-object v75, v1, v54

    aput-object v71, v1, v53

    aput-object v72, v1, v52

    aput-object v74, v1, v50

    const-string v39, "com.instagram.android"

    aput-object v39, v1, v49

    const-string v38, "com.instagram.lite"

    aput-object v38, v1, v48

    const-string v37, "com.facebook.katana"

    aput-object v37, v1, v47

    const-string v17, "com.facebook.orca"

    aput-object v17, v1, v4

    const-string v16, "com.facebook.talk"

    aput-object v16, v1, v3

    const/16 v0, 0x15

    aput-object v77, v1, v0

    const/16 v0, 0x16

    aput-object v58, v1, v0

    const/16 v0, 0x17

    aput-object v66, v1, v0

    const/16 v0, 0x18

    const-string v36, "com.oculus.assistant"

    aput-object v36, v1, v0

    const/16 v0, 0x19

    const-string v15, "com.oculus.vrshell"

    aput-object v15, v1, v0

    const/16 v0, 0x1a

    const-string v35, "com.oculus.firsttimenux"

    aput-object v35, v1, v0

    const/16 v0, 0x1b

    const-string v34, "com.oculus.horizon"

    aput-object v34, v1, v0

    const/16 v0, 0x1c

    aput-object v76, v1, v0

    const/16 v0, 0x1d

    const-string v14, "com.oculus.gemini.upload"

    aput-object v14, v1, v0

    const/16 v0, 0x1e

    const-string v33, "com.oculus.metacam"

    aput-object v33, v1, v0

    const/16 v0, 0x1f

    const-string v32, "com.oculus.panelapp.settings"

    aput-object v32, v1, v0

    const/16 v0, 0x20

    const-string v31, "com.oculus.vrshell.home"

    aput-object v31, v1, v0

    const/16 v0, 0x21

    const-string v30, "com.oculus.ocms"

    aput-object v30, v1, v0

    const/16 v0, 0x22

    const-string v29, "com.oculus.systemutilities"

    aput-object v29, v1, v0

    const/16 v0, 0x23

    const-string v28, "com.oculus.twilight"

    aput-object v28, v1, v0

    const/16 v0, 0x24

    const-string v27, "com.oculus.userserver2"

    aput-object v27, v1, v0

    const/16 v0, 0x25

    const-string v26, "com.oculus.updater"

    aput-object v26, v1, v0

    const/16 v0, 0x26

    const-string v25, "com.oculus.systemux"

    aput-object v25, v1, v0

    const/16 v0, 0x27

    const-string v24, "com.oculus.xrstreamingclient"

    aput-object v24, v1, v0

    const/16 v0, 0x28

    aput-object v73, v1, v0

    const/16 v0, 0x29

    const-string v23, "com.facebook.stella"

    aput-object v23, v1, v0

    const/16 v0, 0x2a

    aput-object v70, v1, v0

    const/16 v0, 0x2b

    const-string v22, "com.facebook.study"

    aput-object v22, v1, v0

    const/16 v0, 0x2c

    const-string v2, "com.instagram.barcelona"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    aput-object v51, v1, v0

    const/16 v0, 0x2e

    const-string v21, "com.gbwhatsapp"

    aput-object v21, v1, v0

    const/16 v0, 0x2f

    const-string v20, "com.gbwhatsapp.w4b"

    aput-object v20, v1, v0

    const/16 v0, 0x30

    aput-object v64, v1, v0

    move-object/from16 v0, v63

    invoke-static {v0, v12, v11, v1}, LX/7vJ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v19, 0x34

    aput-object v10, v1, v19

    invoke-static {v1}, LX/01N;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/BQP;->A01:Ljava/util/Set;

    const/16 v0, 0x3d

    new-array v13, v0, [Ljava/lang/String;

    aput-object v46, v13, v62

    aput-object v69, v13, v61

    aput-object v18, v13, v9

    aput-object v68, v13, v8

    const/16 v18, 0x4

    aput-object v45, v13, v18

    aput-object v44, v13, v59

    aput-object v2, v13, v7

    aput-object v43, v13, v6

    aput-object v42, v13, v5

    aput-object v41, v13, v57

    aput-object v67, v13, v56

    aput-object v65, v13, v55

    aput-object v40, v13, v54

    aput-object v75, v13, v53

    aput-object v71, v13, v52

    aput-object v72, v13, v50

    aput-object v74, v13, v49

    aput-object v39, v13, v48

    aput-object v38, v13, v47

    aput-object v37, v13, v4

    aput-object v17, v13, v3

    const/16 v0, 0x15

    aput-object v16, v13, v0

    const/16 v0, 0x16

    aput-object v77, v13, v0

    const/16 v0, 0x17

    aput-object v58, v13, v0

    const/16 v1, 0x18

    const-string v0, "com.facebook.wearable.system.data"

    aput-object v0, v13, v1

    const/16 v1, 0x19

    const-string v0, "com.facebook.wearable.apps.mwear"

    aput-object v0, v13, v1

    const/16 v1, 0x1a

    const-string v0, "com.facebook.wearable.system.notification"

    aput-object v0, v13, v1

    const/16 v0, 0x1b

    aput-object v66, v13, v0

    const/16 v0, 0x1c

    aput-object v36, v13, v0

    const/16 v0, 0x1d

    const-string v17, "com.oculus.captionservice"

    aput-object v17, v13, v0

    const/16 v0, 0x1e

    aput-object v15, v13, v0

    const/16 v0, 0x1f

    aput-object v35, v13, v0

    move-object/from16 v15, v34

    move-object/from16 v1, v33

    move-object/from16 v0, v76

    invoke-static {v15, v0, v14, v1, v13}, LX/7vJ;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v32, v13, v0

    const/16 v0, 0x25

    aput-object v31, v13, v0

    const/16 v0, 0x26

    aput-object v30, v13, v0

    const/16 v0, 0x27

    const-string v16, "com.oculus.q4bservice"

    aput-object v16, v13, v0

    const/16 v0, 0x28

    aput-object v29, v13, v0

    move-object/from16 v15, v28

    move-object/from16 v14, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v15, v14, v1, v0, v13}, LX/7vJ;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x2d

    aput-object v24, v13, v0

    const/16 v0, 0x2e

    const-string v14, "com.oculus.companion.server"

    aput-object v14, v13, v0

    const/16 v0, 0x2f

    aput-object v73, v13, v0

    const/16 v0, 0x30

    aput-object v23, v13, v0

    move-object/from16 v1, v70

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2, v13}, LX/7vJ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v51, v13, v19

    const/16 v1, 0x35

    const-string v0, "com.facebook.wearable.system.launcher"

    aput-object v0, v13, v1

    const/16 v0, 0x36

    aput-object v21, v13, v0

    const/16 v0, 0x37

    aput-object v20, v13, v0

    move-object/from16 v1, v64

    move-object/from16 v0, v63

    invoke-static {v1, v0, v12, v11, v13}, LX/7vJ;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x3c

    aput-object v10, v13, v0

    invoke-static {v13}, LX/01N;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/BQP;->A00:Ljava/util/Set;

    const-string v10, "com.facebook.work"

    const-string v1, "com.facebook.workchat"

    move-object/from16 v0, v60

    filled-new-array {v10, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/BQP;->A06:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    aput-object v65, v1, v62

    aput-object v39, v1, v61

    move-object/from16 v0, v38

    invoke-static {v0, v2, v1, v9, v8}, LX/BOg;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/BQP;->A04:Ljava/util/Set;

    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/String;

    aput-object v36, v2, v62

    const-string v0, "com.oculus.browser"

    aput-object v0, v2, v61

    aput-object v17, v2, v9

    aput-object v14, v2, v8

    const-string v0, "com.oculus.explore"

    aput-object v0, v2, v18

    aput-object v35, v2, v59

    aput-object v31, v2, v7

    aput-object v34, v2, v6

    aput-object v76, v2, v5

    aput-object v33, v2, v57

    const-string v0, "com.oculus.nux.ota"

    aput-object v0, v2, v56

    aput-object v30, v2, v55

    aput-object v32, v2, v54

    aput-object v26, v2, v53

    aput-object v16, v2, v52

    const-string v0, "com.oculus.store"

    aput-object v0, v2, v50

    aput-object v25, v2, v49

    aput-object v24, v2, v48

    aput-object v29, v2, v47

    move-object/from16 v0, v27

    invoke-static {v15, v0, v2, v4, v3}, LX/BOg;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/BQP;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/BQP;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BQP;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
