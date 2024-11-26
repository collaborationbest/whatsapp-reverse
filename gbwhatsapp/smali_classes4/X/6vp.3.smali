.class public final LX/6vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ie;


# instance fields
.field public A00:LX/6dD;

.field public final A01:LX/5zi;

.field public final A02:LX/1S8;

.field public final A03:LX/1S5;

.field public final A04:LX/1Bb;


# direct methods
.method public constructor <init>(LX/1S8;LX/1S5;LX/1Bb;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6vp;->A04:LX/1Bb;

    iput-object p2, p0, LX/6vp;->A03:LX/1S5;

    iput-object p1, p0, LX/6vp;->A02:LX/1S8;

    new-instance v0, LX/5zi;

    invoke-direct {v0}, LX/5zi;-><init>()V

    iput-object v0, p0, LX/6vp;->A01:LX/5zi;

    return-void
.end method

.method public static final A00(LX/6vp;LX/6dD;)V
    .locals 1

    iget-object v0, p0, LX/6vp;->A00:LX/6dD;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/6vp;->A03:LX/1S5;

    invoke-virtual {v0, p0}, LX/1S5;->A02(LX/7ie;)V

    :cond_0
    iput-object p1, p0, LX/6vp;->A00:LX/6dD;

    :cond_1
    return-void
.end method


# virtual methods
.method public BfQ(LX/6dD;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LX/6vp;->A00(LX/6vp;LX/6dD;)V

    return-void
.end method
