.class public LX/5Yj;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Trust is not valid"

    :goto_0
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3f0

    :goto_1
    iput v0, p0, LX/5Yj;->a:I

    iput-object v1, p0, LX/5Yj;->b:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v0, 0x3ef

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3ee

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3ec

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x3eb

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x3ea

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x3e9

    goto :goto_1

    :pswitch_7
    const-string v1, "Unknown error occurred."

    goto :goto_0

    :pswitch_8
    const-string v1, "Keys are not valid. Please contact your system administrator UPI support team"

    goto :goto_0

    :pswitch_9
    const-string v1, "XML File is not found or cannot be read."

    goto :goto_0

    :pswitch_a
    const-string v1, "XML Parser configuration error.Keys.xml may not be formatted correctly."

    goto :goto_0

    :pswitch_b
    const-string v1, "Public key file not found please contact your system administrator UPI support team"

    goto :goto_0

    :pswitch_c
    const-string v1, "Your organization key is invalid. Please contact your system administrator or UPI support team."

    goto :goto_0

    :pswitch_d
    const-string v1, "Your organization key is empty. Please provide a organization key."

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Yj;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Yj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
