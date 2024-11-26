.class public LX/4as;
.super LX/0V2;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4as;->A02:I

    iput-object p1, p0, LX/4as;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4as;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0V2;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v1, p0, LX/4as;->A02:I

    instance-of v0, p1, LX/7vn;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4as;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QA;

    iget-object v0, v0, LX/3QA;->A0D:LX/2HU;

    iget-object v1, v0, LX/2Hb;->A0d:LX/4aG;

    :goto_0
    iget-object v0, p0, LX/4as;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-interface {v1, v0}, LX/4aG;->BwP(LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4as;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hb;

    iget-object v1, v0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v1, :cond_0

    goto :goto_0
.end method
