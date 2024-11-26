.class public final LX/7dd;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# static fields
.field public static final A00:LX/7dd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dd;

    invoke-direct {v0}, LX/7dd;-><init>()V

    sput-object v0, LX/7dd;->A00:LX/7dd;

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
    .locals 5

    invoke-static {p2, p3}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v4

    const v0, 0x10a8e41f

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/5kC;->A01:LX/4ms;

    check-cast v4, LX/6jv;

    invoke-static {v4, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v2, LX/5kC;->A00:J

    new-instance v1, LX/6l6;

    invoke-direct {v1, v2, v3}, LX/6l6;-><init>(J)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v1

    :cond_0
    sget-object v1, LX/7ot;->A00:LX/6kZ;

    goto :goto_0
.end method
