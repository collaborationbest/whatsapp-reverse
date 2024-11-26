.class public final synthetic LX/ACp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# static fields
.field public static final synthetic A00:LX/ACp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ACp;

    invoke-direct {v0}, LX/ACp;-><init>()V

    sput-object v0, LX/ACp;->A00:LX/ACp;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
