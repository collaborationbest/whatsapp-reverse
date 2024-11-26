.class public final synthetic LX/0mP;
.super LX/047;
.source ""

# interfaces
.implements LX/08s;


# static fields
.field public static final A00:LX/0mP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mP;

    invoke-direct {v0}, LX/0mP;-><init>()V

    sput-object v0, LX/0mP;->A00:LX/0mP;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0jW;

    const/4 v1, 0x3

    const-string v3, "processResultSelectReceiveCatching"

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0jW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/0SX;->A04:LX/035;

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/0U2;->A00(Ljava/lang/Object;)LX/0ns;

    move-result-object p3

    :cond_0
    new-instance v0, LX/0Xa;

    invoke-direct {v0, p3}, LX/0Xa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
