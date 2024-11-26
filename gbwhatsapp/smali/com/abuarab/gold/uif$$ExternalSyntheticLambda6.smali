.class public final synthetic Lcom/abuarab/gold/uif$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda6;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda6;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda6;->f$3:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda6;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda6;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/abuarab/gold/uif$$ExternalSyntheticLambda6;->f$3:Ljava/io/File;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/abuarab/gold/uif;->lambda$a$6(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
