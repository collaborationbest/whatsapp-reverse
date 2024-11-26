.class public LX/7uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6zn;LX/61u;LX/1Hx;LX/69c;I)V
    .locals 0

    iput p5, p0, LX/7uS;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7uS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7uS;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7uS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7uS;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BWx(LX/5yi;)V
    .locals 6

    iget-object v5, p0, LX/7uS;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Hx;

    iget-object v4, p0, LX/7uS;->A01:Ljava/lang/Object;

    check-cast v4, LX/6zn;

    iget-object v1, p0, LX/7uS;->A02:Ljava/lang/Object;

    check-cast v1, LX/69c;

    iget-object v3, p0, LX/7uS;->A03:Ljava/lang/Object;

    check-cast v3, LX/61u;

    iget-boolean v0, p1, LX/5yi;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1Hx;->A03:LX/1IV;

    iget-object v1, v1, LX/69c;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/1Hx;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v4, v1}, LX/1IV;->A0A(Landroid/content/Context;LX/4WG;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/61u;->A04:LX/1J8;

    invoke-virtual {v0, p1}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method
