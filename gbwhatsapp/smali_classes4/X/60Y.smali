.class public LX/60Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/66f;

.field public final A03:LX/63t;

.field public final A04:LX/6K7;

.field public final A05:LX/5gI;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/66f;LX/63t;LX/6K7;LX/5gI;)V
    .locals 1

    sget-object v0, LX/6NJ;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/60Y;->A02:LX/66f;

    iput-object p1, p0, LX/60Y;->A00:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/60Y;->A03:LX/63t;

    iput-object p4, p0, LX/60Y;->A04:LX/6K7;

    iput-object p5, p0, LX/60Y;->A05:LX/5gI;

    iput-object v0, p0, LX/60Y;->A01:Landroid/net/Uri;

    return-void
.end method
