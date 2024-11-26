.class public final LX/3On;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3On;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3On;

    invoke-direct {v0}, LX/3On;-><init>()V

    sput-object v0, LX/3On;->A00:LX/3On;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0vo;LX/00e;)V
    .locals 2

    invoke-virtual {p2}, LX/0vo;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    return-void
.end method
