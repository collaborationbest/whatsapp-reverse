.class public final synthetic LX/0vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v4;


# static fields
.field public static final A00:LX/0v4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vI;

    invoke-direct {v0}, LX/0vI;-><init>()V

    sput-object v0, LX/0vI;->A00:LX/0v4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2a(LX/0vB;)Ljava/lang/Object;
    .locals 4

    const-class v0, LX/0uu;

    invoke-virtual {p1, v0}, LX/0vB;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uu;

    const-class v0, LX/0vG;

    invoke-virtual {p1, v0}, LX/0vB;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vG;

    const-class v0, LX/0v8;

    invoke-virtual {p1, v0}, LX/0vB;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v8;

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/0uu;LX/0vG;LX/0v8;)V

    return-object v0
.end method
