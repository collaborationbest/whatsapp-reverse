.class public LX/15I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11S;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/15J;

    invoke-direct {v1}, LX/15J;-><init>()V

    iput-object v1, p0, LX/15I;->A00:LX/11S;

    new-instance v0, LX/15J;

    invoke-direct {v0}, LX/15J;-><init>()V

    iput-object v0, v1, LX/11S;->next:LX/11S;

    iput-object v1, v0, LX/11S;->previous:LX/11S;

    return-void
.end method
