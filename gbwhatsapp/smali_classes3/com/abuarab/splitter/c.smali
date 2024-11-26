.class public final Lcom/abuarab/splitter/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/abuarab/splitter/c;


# instance fields
.field private b:Landroid/net/Uri;

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abuarab/splitter/c;

    invoke-direct {v0}, Lcom/abuarab/splitter/c;-><init>()V

    sput-object v0, Lcom/abuarab/splitter/c;->a:Lcom/abuarab/splitter/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/abuarab/splitter/c;->c:I

    return-void
.end method

.method public static a()Lcom/abuarab/splitter/c;
    .locals 1

    sget-object v0, Lcom/abuarab/splitter/c;->a:Lcom/abuarab/splitter/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/splitter/c;->b:Landroid/net/Uri;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/abuarab/splitter/c;->c:I

    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/splitter/c;->b:Landroid/net/Uri;

    return-object v0
.end method
