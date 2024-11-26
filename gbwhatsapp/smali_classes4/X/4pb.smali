.class public final LX/4pb;
.super LX/4p4;
.source ""


# static fields
.field public static final A02:LX/7kg;


# instance fields
.field public A00:LX/7pi;

.field public A01:LX/4p7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6kl;

    invoke-direct {v2}, LX/6kl;-><init>()V

    sget-wide v0, LX/6cg;->A02:J

    invoke-virtual {v2, v0, v1}, LX/6kl;->Bpn(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    sput-object v2, LX/4pb;->A02:LX/7kg;

    return-void
.end method

.method public constructor <init>(LX/7pi;LX/6lU;)V
    .locals 1

    invoke-direct {p0, p2}, LX/4p4;-><init>(LX/6lU;)V

    iput-object p1, p0, LX/4pb;->A00:LX/7pi;

    iget-object v0, p2, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_0

    new-instance v0, LX/4p5;

    invoke-direct {v0, p0}, LX/4p5;-><init>(LX/4pb;)V

    :goto_0
    iput-object v0, p0, LX/4pb;->A01:LX/4p7;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0E(LX/02t;FJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/4p4;->A0E(LX/02t;FJ)V

    iget-boolean v0, p0, LX/4oo;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4p4;->A0S()V

    invoke-virtual {p0}, LX/4oo;->A0H()LX/7nA;

    move-result-object v0

    invoke-interface {v0}, LX/7nA;->Bkn()V

    :cond_0
    return-void
.end method

.method public BOX(J)LX/6Ue;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/6Ue;->A0D(J)V

    iget-object v1, p0, LX/4pb;->A00:LX/7pi;

    iget-object v0, p0, LX/4p4;->A05:LX/4p4;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1, p2}, LX/7pi;->BOW(LX/7pZ;LX/7pc;J)LX/7nA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4p4;->A0X(LX/7nA;)V

    invoke-virtual {p0}, LX/4p4;->A0R()V

    return-object p0
.end method
