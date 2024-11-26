.class public LX/18i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18k;

.field public final A01:LX/18k;

.field public final A02:LX/18k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/18k;

    invoke-direct {v0}, LX/18k;-><init>()V

    iput-object v0, p0, LX/18i;->A01:LX/18k;

    new-instance v0, LX/18k;

    invoke-direct {v0}, LX/18k;-><init>()V

    iput-object v0, p0, LX/18i;->A02:LX/18k;

    new-instance v0, LX/18k;

    invoke-direct {v0}, LX/18k;-><init>()V

    iput-object v0, p0, LX/18i;->A00:LX/18k;

    return-void
.end method
