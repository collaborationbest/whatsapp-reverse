.class public final LX/3GL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0yI;


# direct methods
.method public constructor <init>(LX/0vo;LX/0yI;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3GL;->A01:LX/0yI;

    iput-object p1, p0, LX/3GL;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public A00(LX/026;LX/123;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3GL;->A00:LX/0vo;

    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/3Ol;->A00(LX/026;LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p3}, LX/1ks;->A0C(Landroid/os/Parcelable;LX/026;I)V

    sput-object v1, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0N:LX/4Vn;

    :cond_0
    return-void
.end method
