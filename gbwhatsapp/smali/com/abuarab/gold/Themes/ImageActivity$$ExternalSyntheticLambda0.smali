.class public final synthetic Lcom/abuarab/gold/Themes/ImageActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/abuarab/gold/Themes/ImageActivity;

.field public final synthetic f$1:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/abuarab/gold/Themes/ImageActivity;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/Themes/ImageActivity$$ExternalSyntheticLambda0;->f$0:Lcom/abuarab/gold/Themes/ImageActivity;

    iput-object p2, p0, Lcom/abuarab/gold/Themes/ImageActivity$$ExternalSyntheticLambda0;->f$1:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageActivity$$ExternalSyntheticLambda0;->f$0:Lcom/abuarab/gold/Themes/ImageActivity;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/ImageActivity$$ExternalSyntheticLambda0;->f$1:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/Themes/ImageActivity;->lambda$decodeUrl$0$com-abuarab-gold-Themes-ImageActivity(Ljava/io/IOException;)V

    return-void
.end method
