.class public final LX/6tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6N(LX/61m;LX/6aD;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/6aD;->A06:LX/6YZ;

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p2, LX/6aD;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/6aD;->A01(LX/6aD;)V

    :cond_0
    return-void
.end method
