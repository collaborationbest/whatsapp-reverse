.class public final LX/7a9;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7a9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7a9;

    invoke-direct {v0}, LX/7a9;-><init>()V

    sput-object v0, LX/7a9;->A00:LX/7a9;

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
    .locals 3

    check-cast p1, LX/6lU;

    invoke-virtual {p1}, LX/6lU;->A0B()LX/77U;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/77U;->A01:Z

    if-ne v0, v1, :cond_0

    sget-object v0, LX/5kk;->A0L:LX/66Z;

    invoke-static {v2, v0}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
