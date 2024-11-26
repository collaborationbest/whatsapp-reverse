.class public LX/10g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/10V;

.field public final A02:LX/10f;


# direct methods
.method public constructor <init>(LX/10V;LX/10f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10g;->A02:LX/10f;

    iput-object p1, p0, LX/10g;->A01:LX/10V;

    iput p3, p0, LX/10g;->A00:I

    return-void
.end method
