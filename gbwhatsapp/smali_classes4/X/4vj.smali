.class public final LX/4vj;
.super LX/5lM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6UB;


# direct methods
.method public constructor <init>(LX/6UB;I)V
    .locals 1

    const-string v0, "BloksSurface_process_attach_to_view"

    invoke-direct {p0, v0}, LX/5lM;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/4vj;->A01:LX/6UB;

    iput p2, p0, LX/4vj;->A00:I

    return-void
.end method
