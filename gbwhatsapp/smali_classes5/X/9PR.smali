.class public final LX/9PR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/02g;

.field public final synthetic A02:LX/9sP;


# direct methods
.method public constructor <init>(LX/9sP;)V
    .locals 1

    iput-object p1, p0, LX/9PR;->A02:LX/9sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/02g;

    invoke-direct {v0}, LX/02g;-><init>()V

    iput-object v0, p0, LX/9PR;->A01:LX/02g;

    return-void
.end method
