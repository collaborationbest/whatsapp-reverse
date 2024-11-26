.class public LX/9Y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/9YU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Y3;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9YU;

    invoke-direct {v0}, LX/9YU;-><init>()V

    iput-object v0, p0, LX/9Y3;->A02:LX/9YU;

    return-void
.end method
