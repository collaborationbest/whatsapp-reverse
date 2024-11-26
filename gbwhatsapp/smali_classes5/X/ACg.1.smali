.class public final synthetic LX/ACg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# instance fields
.field public final A00:LX/8D5;


# direct methods
.method public constructor <init>(LX/8D5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACg;->A00:LX/8D5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/ACg;->A00:LX/8D5;

    check-cast p1, LX/8DK;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, LX/0ZF;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/8DK;->A0H(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
