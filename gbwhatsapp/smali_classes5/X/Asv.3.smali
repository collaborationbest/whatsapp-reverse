.class public final LX/Asv;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/7vn;


# direct methods
.method public constructor <init>(LX/7vn;)V
    .locals 1

    iput-object p1, p0, LX/Asv;->this$0:LX/7vn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Asv;->this$0:LX/7vn;

    iget-object v1, v0, LX/7vn;->A06:LX/9bb;

    iget-object v0, v1, LX/9bb;->A0B:LX/9lh;

    iget-object v5, v0, LX/9lh;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/9bb;->A09:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/9lh;->A09:Lcom/facebook/animated/webp/WebPImage;

    iget-object v4, v1, LX/9bb;->A0C:LX/1Il;

    iget v6, v1, LX/9bb;->A08:I

    iget v7, v1, LX/9bb;->A07:I

    new-instance v1, LX/9Sm;

    invoke-direct/range {v1 .. v7}, LX/9Sm;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/1Il;Ljava/lang/String;II)V

    return-object v1
.end method
