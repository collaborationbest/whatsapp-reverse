.class public final LX/7ZY;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7ZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ZY;

    invoke-direct {v0}, LX/7ZY;-><init>()V

    sput-object v0, LX/7ZY;->A00:LX/7ZY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/65F;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x534

    iput v0, p1, LX/65F;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x29a

    invoke-virtual {p1, v1, v0}, LX/65F;->A00(Ljava/lang/Object;I)LX/4mV;

    move-result-object v1

    sget-object v0, LX/6ai;->A01:LX/6iu;

    iput-object v0, v1, LX/5qn;->A00:LX/7gg;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/65F;->A00:I

    invoke-virtual {p1, v1, v0}, LX/65F;->A00(Ljava/lang/Object;I)LX/4mV;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
