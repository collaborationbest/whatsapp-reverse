.class public final LX/7df;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# static fields
.field public static final A00:LX/7df;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7df;

    invoke-direct {v0}, LX/7df;-><init>()V

    sput-object v0, LX/7df;->A00:LX/7df;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/7p0;

    invoke-static {p3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x51

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/4 v0, 0x1

    invoke-static {p2, v2, v1, v0, v0}, LX/5eU;->A00(LX/7p0;LX/7ot;IIZ)V

    goto :goto_0
.end method
