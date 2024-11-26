.class public LX/4jl;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:LX/5QN;


# direct methods
.method public constructor <init>(LX/5QN;)V
    .locals 0

    iput-object p1, p0, LX/4jl;->A00:LX/5QN;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/4jl;->A00:LX/5QN;

    iget-object v1, v0, LX/5QN;->A07:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method
