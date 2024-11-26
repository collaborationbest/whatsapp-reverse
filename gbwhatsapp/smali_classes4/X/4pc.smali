.class public final LX/4pc;
.super LX/4p4;
.source ""


# static fields
.field public static final A02:LX/7kg;


# instance fields
.field public A00:LX/4p7;

.field public final A01:LX/4nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6kl;

    invoke-direct {v2}, LX/6kl;-><init>()V

    sget-wide v0, LX/6cg;->A03:J

    invoke-virtual {v2, v0, v1}, LX/6kl;->Bpn(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    sput-object v2, LX/4pc;->A02:LX/7kg;

    return-void
.end method

.method public constructor <init>(LX/6lU;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4p4;-><init>(LX/6lU;)V

    new-instance v0, LX/4nk;

    invoke-direct {v0}, LX/4nk;-><init>()V

    iput-object v0, p0, LX/4pc;->A01:LX/4nk;

    invoke-virtual {v0, p0}, LX/6lV;->A0E(LX/4p4;)V

    iget-object v0, p1, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_0

    new-instance v0, LX/4p6;

    invoke-direct {v0, p0}, LX/4p6;-><init>(LX/4pc;)V

    :goto_0
    iput-object v0, p0, LX/4pc;->A00:LX/4p7;

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

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    invoke-virtual {v0}, LX/4on;->A0H()V

    :cond_0
    return-void
.end method

.method public BOX(J)LX/6Ue;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/6Ue;->A0D(J)V

    iget-object v5, p0, LX/4p4;->A0G:LX/6lU;

    invoke-virtual {v5}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v4, v0, LX/7Bm;->A00:I

    if-lez v4, :cond_1

    const/4 v3, 0x0

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v2, v3

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v1, v0, LX/6JM;->A0G:LX/4on;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/4on;->A07:Ljava/lang/Integer;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    :cond_1
    iget-object v1, v5, LX/6lU;->A06:LX/7h5;

    iget-object v0, v5, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    invoke-virtual {v0}, LX/4on;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/7h5;->BOV(LX/7pc;Ljava/util/List;J)LX/7nA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4p4;->A0X(LX/7nA;)V

    invoke-virtual {p0}, LX/4p4;->A0R()V

    return-object p0
.end method
