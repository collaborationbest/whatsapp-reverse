.class public final LX/37A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BH;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37A;->A01:Ljava/lang/Object;

    new-instance v0, LX/0BH;

    invoke-direct {v0}, LX/0BH;-><init>()V

    iput-object v0, p0, LX/37A;->A00:LX/0BH;

    return-void
.end method
