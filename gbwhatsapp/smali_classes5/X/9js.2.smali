.class public LX/9js;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Fs;

.field public final A02:LX/9Ft;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final synthetic A05:LX/8iF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/9js;->A06:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8iF;)V
    .locals 1

    const-string v0, ""

    iput-object p2, p0, LX/9js;->A05:LX/8iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9js;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/9js;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/9js;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/9Fs;

    invoke-direct {v0, p1}, LX/9Fs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9js;->A01:LX/9Fs;

    new-instance v0, LX/9Ft;

    invoke-direct {v0, p0}, LX/9Ft;-><init>(LX/9js;)V

    iput-object v0, p0, LX/9js;->A02:LX/9Ft;

    return-void
.end method
