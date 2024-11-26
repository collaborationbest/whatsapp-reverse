.class public final LX/34G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0t8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/34G;->A00:LX/0t8;

    return-void
.end method
