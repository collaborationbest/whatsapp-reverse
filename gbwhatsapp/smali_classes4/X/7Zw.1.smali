.class public final LX/7Zw;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7Zw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Zw;

    invoke-direct {v0}, LX/7Zw;-><init>()V

    sput-object v0, LX/7Zw;->A00:LX/7Zw;

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
    .locals 1

    check-cast p1, LX/6lY;

    invoke-virtual {p1}, LX/6lY;->BMO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6lY;->A00:LX/7pj;

    invoke-interface {v0}, LX/7pj;->Bam()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
