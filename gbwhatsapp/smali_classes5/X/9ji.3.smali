.class public LX/9ji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/6cO;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9G8;

.field public final A03:LX/9id;

.field public final A04:LX/99G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9ji;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9G8;LX/9id;LX/99G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9ji;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/9ji;->A03:LX/9id;

    iput-object p2, p0, LX/9ji;->A02:LX/9G8;

    iput-object p4, p0, LX/9ji;->A04:LX/99G;

    return-void
.end method
