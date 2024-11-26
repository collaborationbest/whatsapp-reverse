.class public final LX/7cg;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cg;

    invoke-direct {v0}, LX/7cg;-><init>()V

    sput-object v0, LX/7cg;->A00:LX/7cg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/7ow;

    check-cast p2, LX/5V4;

    check-cast p1, LX/6lU;

    iget-object v0, p1, LX/6lU;->A0C:LX/5V4;

    if-eq v0, p2, :cond_1

    iput-object p2, p1, LX/6lU;->A0C:LX/5V4;

    invoke-virtual {p1}, LX/6lU;->A0I()V

    invoke-virtual {p1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lU;->A0G()V

    :cond_0
    invoke-virtual {p1}, LX/6lU;->A0H()V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
