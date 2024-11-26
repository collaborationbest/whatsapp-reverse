.class public LX/9YS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/A3X;

.field public final synthetic A02:LX/8ez;

.field public final synthetic A03:LX/9qQ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/A3X;LX/8ez;LX/9qQ;)V
    .locals 0

    iput-object p4, p0, LX/9YS;->A03:LX/9qQ;

    iput-object p2, p0, LX/9YS;->A01:LX/A3X;

    iput-object p3, p0, LX/9YS;->A02:LX/8ez;

    iput-object p1, p0, LX/9YS;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9sN;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails Couldn\'t get card art for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error: "

    invoke-static {p1, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
