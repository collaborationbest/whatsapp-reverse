.class public LX/37Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/3E3;

.field public final A02:LX/1AM;


# direct methods
.method public constructor <init>(LX/3E3;LX/1AM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/37Z;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/37Z;->A02:LX/1AM;

    iput-object p1, p0, LX/37Z;->A01:LX/3E3;

    return-void
.end method
