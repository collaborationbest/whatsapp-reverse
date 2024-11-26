.class public LX/0TX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/0OR;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0TX;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0TX;->A00:Landroid/util/SparseArray;

    const/4 v3, 0x0

    iput-object v3, p0, LX/0TX;->A02:LX/0OR;

    iput-object p2, p0, LX/0TX;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v6, "ConstraintLayoutStates"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unknown tag "

    invoke-static {v0, v1, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :sswitch_0
    const-string v9, "ConstraintSet"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0ZP;

    invoke-direct {v6}, LX/0ZP;-><init>()V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "State"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0TW;

    invoke-direct {v4, p1, v5}, LX/0TW;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v1, p0, LX/0TX;->A01:Landroid/util/SparseArray;

    iget v0, v4, LX/0TW;->A02:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_2
    const-string v0, "StateSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :sswitch_3
    const-string v0, "layoutDescription"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :sswitch_4
    const-string v0, "Variant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Tk;

    invoke-direct {v1, p1, v5}, LX/0Tk;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_b

    :goto_1
    if-ge v1, v2, :cond_11

    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, -0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v11, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v10, :cond_4

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "ConstraintLayoutStates"

    const-string v0, "error in parsing id"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :goto_3
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move-object v7, v3

    :goto_4
    if-eq v10, v8, :cond_f

    if-eqz v10, :cond_8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v11, "Constraint"

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v10, v0, :cond_5

    if-ne v10, v1, :cond_9
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/0ZP;->A00:Ljava/util/HashMap;

    iget v0, v7, LX/0Ut;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v3

    goto/16 :goto_8

    :cond_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string v0, "Layout"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_7

    goto :goto_5

    :sswitch_6
    const-string v0, "Motion"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_7

    goto :goto_5

    :sswitch_7
    const-string v0, "PropertySet"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :sswitch_8
    const-string v0, "Transform"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_7

    goto :goto_5

    :sswitch_9
    const-string v0, "Guideline"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    goto :goto_5

    :sswitch_a
    const-string v0, "Barrier"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    goto :goto_5

    :sswitch_b
    const-string v0, "CustomAttribute"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_7

    goto :goto_5

    :sswitch_c
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    const/4 v1, -0x1

    :cond_7
    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ZP;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0Ut;

    move-result-object v7

    goto :goto_8

    :pswitch_1
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ZP;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0Ut;

    move-result-object v7

    iget-object v0, v7, LX/0Ut;->A02:LX/0XS;

    iput-boolean v8, v0, LX/0XS;->A0y:Z

    iput-boolean v8, v0, LX/0XS;->A0w:Z

    goto :goto_8

    :pswitch_2
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ZP;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0Ut;

    move-result-object v7

    iget-object v0, v7, LX/0Ut;->A02:LX/0XS;

    iput v8, v0, LX/0XS;->A0b:I

    goto :goto_8

    :pswitch_3
    if-eqz v7, :cond_a

    iget-object v1, v7, LX/0Ut;->A04:LX/0UQ;

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0UQ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :pswitch_4
    if-eqz v7, :cond_b

    iget-object v1, v7, LX/0Ut;->A05:LX/0XR;

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0XR;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :pswitch_5
    if-eqz v7, :cond_c

    iget-object v1, v7, LX/0Ut;->A02:LX/0XS;

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0XS;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :pswitch_6
    if-eqz v7, :cond_d

    iget-object v1, v7, LX/0Ut;->A03:LX/0XL;

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0XL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    :pswitch_7
    if-eqz v7, :cond_e

    goto :goto_7

    :cond_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_8

    :goto_7
    iget-object v0, v7, LX/0Ut;->A01:Ljava/util/HashMap;

    invoke-static {p1, v0, v5}, LX/0YZ;->A00(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_9
    :goto_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    goto/16 :goto_4

    :cond_a
    invoke-static {v5}, LX/0TX;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-static {v5}, LX/0TX;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_9

    :cond_c
    invoke-static {v5}, LX/0TX;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-static {v5}, LX/0TX;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-static {v5}, LX/0TX;->A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_a
    iget-object v0, p0, LX/0TX;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :goto_b
    if-eqz v4, :cond_11

    iget-object v0, v4, LX/0TW;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_11
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_0
        0x4c7d471 -> :sswitch_1
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_3
        0x7155a865 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_5
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_7
        -0x49cf74b4 -> :sswitch_8
        -0x446d330 -> :sswitch_9
        0x4f5d3b97 -> :sswitch_a
        0x6acd460b -> :sswitch_b
        0x6b78f1fd -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "XML parser error must be within a Constraint "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
