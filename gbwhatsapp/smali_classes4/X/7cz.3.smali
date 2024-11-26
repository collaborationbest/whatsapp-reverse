.class public final LX/7cz;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7cz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cz;

    invoke-direct {v0}, LX/7cz;-><init>()V

    sput-object v0, LX/7cz;->A00:LX/7cz;

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
    .locals 3

    check-cast p1, LX/6DU;

    check-cast p2, LX/6DU;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/6DU;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p2, LX/6DU;->A00:Ljava/lang/String;

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p1, LX/6DU;->A01:LX/00a;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p2, LX/6DU;->A01:LX/00a;

    :cond_3
    new-instance v0, LX/6DU;

    invoke-direct {v0, v2, v1}, LX/6DU;-><init>(Ljava/lang/String;LX/00a;)V

    return-object v0
.end method
