.class public final LX/4NE;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;)V
    .locals 1

    iput-object p1, p0, LX/4NE;->this$0:Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4NE;->this$0:Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
