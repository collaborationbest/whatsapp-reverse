.class public final LX/7UK;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $readObserver:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/7UK;->$readObserver:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/77X;

    sget-object v1, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, LX/6dH;->A00:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/6dH;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/7UK;->$readObserver:LX/02t;

    new-instance v0, LX/4nO;

    invoke-direct {v0, p1, v1, v2}, LX/4nO;-><init>(LX/77X;LX/02t;I)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
