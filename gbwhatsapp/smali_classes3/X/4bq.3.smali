.class public LX/4bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/4bq;->A01:I

    iget-object v1, p0, LX/4bq;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    rsub-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/164;->Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
