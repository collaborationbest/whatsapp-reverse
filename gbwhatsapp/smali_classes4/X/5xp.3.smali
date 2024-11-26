.class public final LX/5xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/5xp;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5xp;)V
    .locals 2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/5xp;->A03:Ljava/util/List;

    iput-object v0, p0, LX/5xp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/5xp;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/5xp;->A02:LX/5xp;

    return-void
.end method
