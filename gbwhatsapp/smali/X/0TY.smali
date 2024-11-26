.class public final LX/0TY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:[Ljava/lang/CharSequence;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0TY;->A03:Ljava/util/Set;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0TY;->A02:Landroid/os/Bundle;

    return-void
.end method
