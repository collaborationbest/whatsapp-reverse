.class public final LX/BPL;
.super LX/BWU;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v0, LX/BPL;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/9f3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BWU;-><init>(LX/9f3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/BVT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v1, LX/BPL;->A00:Ljava/lang/String;

    const-string v0, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v2, v1, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/BVT;->A00:Z

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p1, LX/BVT;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/BVT;->A01:Z

    goto :goto_0
.end method
