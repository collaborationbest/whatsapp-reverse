.class public final LX/8yy;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCU;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const-string v0, "1019394685547802"

    const-string v1, "105910932827969"

    const-string v2, "124024574287414"

    const-string v3, "134692073335995"

    const-string v4, "1464225827161561"

    const-string v5, "1546062975675674"

    const-string v6, "1711196729025634"

    const-string v7, "173847642670370"

    const-string v8, "180813502049746"

    const-string v9, "181425161904154"

    const-string v10, "1931350367173590"

    const-string v11, "220512758076565"

    const-string v12, "2220391788200892"

    const-string v13, "2259778240752974"

    const-string v14, "256002347743983"

    const-string v15, "260352717816449"

    const-string v16, "265002623618499"

    const-string v17, "267929034378503"

    const-string v18, "275254692598279"

    const-string v19, "2786197261644303"

    const-string v20, "330211543730728"

    const-string v21, "338624972879457"

    const-string v22, "350685531728"

    const-string v23, "3534234083363713"

    const-string v24, "386226551805820"

    const-string v25, "3965760973453145"

    const-string v26, "437626316973788"

    const-string v27, "451384735309667"

    const-string v28, "462062864670721"

    const-string v29, "567067343352427"

    const-string v30, "581956559359077"

    const-string v31, "606306547673172"

    const-string v32, "638638284359690"

    const-string v33, "6628568379"

    const-string v34, "673098596976877"

    const-string v35, "759456018252168"

    const-string v36, "770089894047039"

    const-string v37, "772021112871879"

    const-string v38, "867848743379534"

    const-string v39, "882766346203812"

    const-string v40, "905593853150754"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yy;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "config"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "platform"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "fb"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "deviceid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/8yy;->A00:Ljava/util/ArrayList;

    const-string v0, "appid"

    invoke-static {p1, v0, v1}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyX(LX/9jz;)V
    .locals 0

    return-void
.end method
