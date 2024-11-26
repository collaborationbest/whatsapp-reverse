.class public LX/4fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4fa;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4fa;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4fa;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/4fa;->A02:I

    iget-object v1, p0, LX/4fa;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/4fa;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xh;

    invoke-virtual {v0, v1}, LX/6xh;->A0E(Landroid/app/Activity;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    check-cast v1, LX/3g0;

    iget-object v0, p0, LX/4fa;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A06:LX/3Pi;

    invoke-static {v1, v0}, LX/3g0;->A1P(LX/3g0;LX/3Pi;)V

    goto :goto_0
.end method
