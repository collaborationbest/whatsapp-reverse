.class public final LX/1N1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N1;->A00:LX/0z0;

    const/16 v1, 0x384

    new-instance v0, LX/16P;

    invoke-direct {v0, v1}, LX/16P;-><init>(I)V

    iput-object v0, p0, LX/1N1;->A01:Ljava/util/Map;

    return-void
.end method
