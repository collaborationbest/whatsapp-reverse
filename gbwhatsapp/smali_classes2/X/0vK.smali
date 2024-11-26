.class public final synthetic LX/0vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v4;


# static fields
.field public static final A00:LX/0v4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vK;

    invoke-direct {v0}, LX/0vK;-><init>()V

    sput-object v0, LX/0vK;->A00:LX/0v4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2a(LX/0vB;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, LX/0vB;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v0, LX/0vJ;

    invoke-direct {v0, v1}, LX/0vJ;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
