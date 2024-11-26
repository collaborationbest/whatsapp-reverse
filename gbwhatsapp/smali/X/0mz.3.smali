.class public final LX/0mz;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/0mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mz;

    invoke-direct {v0}, LX/0mz;-><init>()V

    sput-object v0, LX/0mz;->A00:LX/0mz;

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

    check-cast p1, LX/02h;

    check-cast p2, LX/02h;

    invoke-interface {p1, p2}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    return-object v0
.end method
