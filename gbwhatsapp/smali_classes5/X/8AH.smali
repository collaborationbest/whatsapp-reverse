.class public LX/8AH;
.super LX/8AS;
.source ""

# interfaces
.implements LX/BIZ;


# instance fields
.field public final A00:LX/B9L;

.field public final A01:LX/9Gl;


# direct methods
.method public constructor <init>(LX/BFg;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8AS;-><init>(LX/BFg;)V

    const/4 v1, 0x0

    new-instance v0, LX/BOK;

    invoke-direct {v0, p0, v1}, LX/BOK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8AH;->A00:LX/B9L;

    new-instance v0, LX/9Gl;

    invoke-direct {v0}, LX/9Gl;-><init>()V

    iput-object v0, p0, LX/8AH;->A01:LX/9Gl;

    return-void
.end method


# virtual methods
.method public BC3()LX/8AT;
    .locals 1

    sget-object v0, LX/BIZ;->A00:LX/8AT;

    return-object v0
.end method
