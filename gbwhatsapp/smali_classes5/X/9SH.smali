.class public LX/9SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9jm;

.field public A01:LX/9P2;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9Gd;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Gd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9SH;->A04:Ljava/util/List;

    iput-object p1, p0, LX/9SH;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/9SH;->A03:LX/9Gd;

    return-void
.end method
