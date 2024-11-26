.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v4, LX/0v3;

    invoke-direct {v4, v7, v0}, LX/0v3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v1, LX/0uu;

    const/4 v2, 0x1

    new-instance v0, LX/0v9;

    invoke-direct {v0, v1, v2}, LX/0v9;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, v0}, LX/0v3;->A01(LX/0v9;)V

    const-class v1, LX/0vG;

    new-instance v0, LX/0v9;

    invoke-direct {v0, v1, v2}, LX/0v9;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, v0}, LX/0v3;->A01(LX/0v9;)V

    const-class v1, LX/0v8;

    new-instance v0, LX/0v9;

    invoke-direct {v0, v1, v2}, LX/0v9;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, v0}, LX/0v3;->A01(LX/0v9;)V

    sget-object v0, LX/0vI;->A00:LX/0v4;

    const-string v3, "Null factory"

    invoke-static {v0, v3}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/0v3;->A02:LX/0v4;

    const/4 v6, 0x1

    iget v0, v4, LX/0v3;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Instantiation type has already been set."

    invoke-static {v1, v0}, LX/007;->A08(ZLjava/lang/Object;)V

    iput v2, v4, LX/0v3;->A00:I

    invoke-virtual {v4}, LX/0v3;->A00()LX/0v2;

    move-result-object v5

    const-class v2, LX/0vJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, LX/0v3;

    invoke-direct {v1, v2, v0}, LX/0v3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v4, 0x0

    new-instance v0, LX/0v9;

    invoke-direct {v0, v7, v6}, LX/0v9;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v1, v0}, LX/0v3;->A01(LX/0v9;)V

    sget-object v0, LX/0vK;->A00:LX/0v4;

    invoke-static {v0, v3}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/0v3;->A02:LX/0v4;

    invoke-virtual {v1}, LX/0v3;->A00()LX/0v2;

    move-result-object v3

    const-string v1, "fire-iid"

    const-string v0, "20.0.0"

    invoke-static {v1, v0}, LX/0v5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0v2;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/0v2;

    aput-object v5, v1, v4

    aput-object v3, v1, v6

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
