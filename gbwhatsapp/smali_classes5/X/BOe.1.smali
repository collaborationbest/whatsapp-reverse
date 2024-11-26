.class public LX/BOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/02t;I)V
    .locals 0

    iput p2, p0, LX/BOe;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOe;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/BOe;->A01:I

    iget-object v0, p0, LX/BOe;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
