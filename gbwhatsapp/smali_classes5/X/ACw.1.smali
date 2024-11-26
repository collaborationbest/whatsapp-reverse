.class public final synthetic LX/ACw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9e;


# instance fields
.field public final A00:LX/9uU;


# direct methods
.method public constructor <init>(LX/9uU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACw;->A00:LX/9uU;

    return-void
.end method


# virtual methods
.method public final ByR()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/ACw;->A00:LX/9uU;

    sget-object v0, LX/9uU;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v2, LX/9uU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9s5;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
